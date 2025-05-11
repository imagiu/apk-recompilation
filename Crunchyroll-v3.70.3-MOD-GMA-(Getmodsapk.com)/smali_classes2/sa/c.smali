.class public final Lsa/c;
.super Landroid/content/BroadcastReceiver;
.source "SMSCodeBroadcastReceiver.kt"

# interfaces
.implements Lsa/a;


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lsa/c;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x22

    .line 10
    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 39
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x22

    .line 34
    if-lt v1, v2, :cond_0

    .line 36
    invoke-static {p1}, Lsa/b;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 51
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    :goto_1
    instance-of v1, p1, Lcom/google/android/gms/common/api/Status;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :goto_2
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object p1, v0

    .line 73
    :goto_3
    if-nez p1, :cond_4

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 96
    const-string p2, "\\d{6}"

    .line 98
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    move-result-object p2

    .line 102
    const-string v1, "compile(...)"

    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    move-result-object p2

    .line 111
    const-string v1, "matcher(...)"

    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    new-instance v0, LCc/f;

    .line 126
    invoke-direct {v0, p2, p1}, LCc/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 129
    :goto_4
    if-eqz v0, :cond_6

    .line 131
    iget-object p1, v0, LCc/f;->b:Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/util/regex/Matcher;

    .line 135
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    const-string p2, "group(...)"

    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lsa/c;->b:Lno/l;

    .line 146
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_6
    :goto_5
    return-void
.end method
