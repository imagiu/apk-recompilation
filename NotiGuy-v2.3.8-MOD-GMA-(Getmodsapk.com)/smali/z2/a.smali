.class public Lz2/a;
.super La2/e;
.source "SourceFile"

# interfaces
.implements Ly2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/e<",
        "Lz2/f;",
        ">;",
        "Ly2/f;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final I:Z

.field public final J:La2/d;

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLa2/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, La2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa2/d;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2/a;->I:Z

    iput-object p4, p0, Lz2/a;->J:La2/d;

    iput-object p5, p0, Lz2/a;->K:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p4}, La2/d;->g()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz2/a;->L:Ljava/lang/Integer;

    return-void
.end method

.method public static j0(La2/d;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/d;->f()Ly2/a;

    .line 2
    invoke-virtual {p0}, La2/d;->g()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, La2/d;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 9
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 11
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 13
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final k(Lz2/e;)V
    .locals 6

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz2/a;->J:La2/d;

    .line 2
    invoke-virtual {v2}, La2/d;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    .line 3
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, La2/c;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lv1/b;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v3

    invoke-virtual {v3}, Lv1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    iget-object v5, p0, Lz2/a;->L:Ljava/lang/Integer;

    invoke-static {v5}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 6
    invoke-virtual {p0}, La2/c;->C()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lz2/f;

    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    .line 7
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 8
    invoke-virtual {p0, v2, p1}, Lz2/f;->F(Lcom/google/android/gms/signin/internal/zai;Lz2/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when signIn is called"

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_1
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    .line 11
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 13
    invoke-interface {p1, v3}, Lz2/e;->z(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 14
    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lz2/a;->I:Z

    return p0
.end method

.method public final m()V
    .locals 1

    new-instance v0, La2/c$d;

    invoke-direct {v0, p0}, La2/c$d;-><init>(La2/c;)V

    invoke-virtual {p0, v0}, La2/c;->o(La2/c$c;)V

    return-void
.end method

.method public final p()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lz2/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lz2/f;

    goto :goto_0

    :cond_1
    new-instance p0, Lz2/f;

    invoke-direct {p0, p1}, Lz2/f;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/a;->J:La2/d;

    invoke-virtual {v0}, La2/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La2/c;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2/a;->K:Landroid/os/Bundle;

    iget-object v1, p0, Lz2/a;->J:La2/d;

    .line 3
    invoke-virtual {v1}, La2/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lz2/a;->K:Landroid/os/Bundle;

    return-object p0
.end method
