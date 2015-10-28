package bt.biotec.utils;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * Created by chiwa on 10/27/15.
 */
public class ShellScriptAndFileOperation {

    /**
     * Write Text File, if file is existed delete it first and then create new file.
     * @param filePath
     * @param fileName
     * @param content
     * @return
     */
    public static boolean writeTextFile(String filePath, String fileName, String content) {
        try {
            if (!filePath.endsWith("/")) {
                filePath += "/";
            }
            File file = new File(filePath + fileName);
            if (file.exists()) {
                file.delete();
            }
            file.createNewFile();
            FileWriter fw = new FileWriter(file.getAbsoluteFile());
            BufferedWriter bw = new BufferedWriter(fw);
            bw.write(content);
            bw.close();
            return true;

        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }


    public static void executeCommand(String command) {
        Process p;
        try {
            p = Runtime.getRuntime().exec(command);
            p.waitFor();
            BufferedReader reader = new BufferedReader(new InputStreamReader(p.getInputStream()));
            String line = "";
            while ((line = reader.readLine())!= null) {
                System.out.println(line);
            }
        } catch (Exception e) {
            System.out.println("Command not found-");
        }

    }

   /* public static void main(String[] args) {
       writeTextFile("/home/chiwa/POC/", "testme.sh", "#!/bin/bash\n" +
               "echo \"================================ \" \n" +
               "echo \"================================ \" \n" +
               "echo \"================================ \" \n" +
               "clear\n" +
               "\n" +
               "echo \"The script starts now.\"\n" +
               "\n" +
               "pwd\n" +
               "pwdx\n" +
               "\n" +
               "ls\n" +
               "\n" +
               "hello\n" +
               "\n" +
               "echo \"End.\"");

        executeCommand("sh /home/chiwa/POC/testme.sh");
    }*/


}
