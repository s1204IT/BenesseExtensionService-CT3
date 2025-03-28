package android.os;

interface IBenesseExtensionService {
    int getDchaState() = 0;
    void setDchaState(int status) = 1;
    String getString(String name) = 2;
    boolean checkUsbCam() = 3;
    boolean checkPassword(String passwordText) = 4;
}
