//
// Created by pikachu on 17-8-18.
//

#ifndef SHADOWSOCKS_CLIENT_HOTKEYSERVICE_H
#define SHADOWSOCKS_CLIENT_HOTKEYSERVICE_H

/**
 * 处理热键相关的事情
 */
class HotkeyService {
public:
    /**
     * 编辑热键
     */
    virtual void editHotkey()= 0;
};

#endif //SHADOWSOCKS_CLIENT_HOTKEYSERVICE_H
