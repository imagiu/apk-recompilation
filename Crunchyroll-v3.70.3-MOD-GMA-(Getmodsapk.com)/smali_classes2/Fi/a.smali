.class public final synthetic LFi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lx2/l$c;
.implements Ly3/s$f;
.implements Lk2/h;


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static d(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    invoke-virtual {p1}, Ly3/u0;->n()V

    .line 6
    return-void
.end method

.method public b(Ly3/p$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public c(Ljava/util/UUID;)Lx2/l;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lx2/o;->o(Ljava/util/UUID;)Lx2/o;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lx2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "."

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lx2/j;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    :goto_0
    return-object p1
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 18
    sget-object v0, LFi/b;->a:Landroidx/lifecycle/L;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    :cond_0
    const-string p1, ""

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 39
    sget-object p1, LCi/g;->b:LCi/g;

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    sget-object v1, LCi/g;->c:Landroid/app/Application;

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "appContext"

    .line 55
    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {p1, v1, v0}, LCi/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    sget-object p1, LCi/g;->c:Landroid/app/Application;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    new-instance v0, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 66
    sget-object v1, LCi/g;->d:Ljava/util/Set;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v0, v1, v2, v4, v2}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/g;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 79
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LCi/c;

    .line 85
    sget-object v1, LCi/g;->c:Landroid/app/Application;

    .line 87
    if-eqz v1, :cond_2

    .line 89
    invoke-direct {v0, v1}, LCi/c;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    .line 95
    sget-object p1, LCi/g;->e:LIo/c;

    .line 97
    new-instance v0, LCi/f;

    .line 99
    invoke-direct {v0, v4, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {p1, v2, v2, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 110
    throw v2

    .line 111
    :cond_3
    const-string p1, "activityBlockList"

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 116
    throw v2

    .line 117
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 120
    throw v2

    .line 121
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    throw v2

    .line 125
    :cond_6
    :goto_0
    return-void
.end method
