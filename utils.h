#pragma once
#include <QObject>

namespace Ps{
    class Utils : public QObject
    {
        Q_OBJECT

    public:
        static void DestructorMsg(const QString& value);
        static void DestructorMsg(const QObject* const object);

    private:
        explicit Utils(const Utils& rhs) = delete;
        Utils& operator= (const Utils& rhs) = delete;
    };
}

//this is a test line
// dfdfdfdfdfd

