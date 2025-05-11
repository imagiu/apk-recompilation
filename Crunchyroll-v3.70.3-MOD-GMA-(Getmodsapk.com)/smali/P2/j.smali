.class public final synthetic LP2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LP2/k$a$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lk2/p$a;
.implements Lk2/h;


# direct methods
.method public static b(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zztc;->zzx(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, LP2/n;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    invoke-virtual {p1}, Ly3/u0;->y()V

    .line 6
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LGf/c;->b:LGf/c;

    .line 4
    const-string v1, "task"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    new-instance v1, LZf/a;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v2, "getResult(...)"

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-direct {v1, p1}, LZf/a;-><init>(Ljava/lang/String;)V

    .line 46
    new-array p1, v0, [LGf/b;

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, p1, v0

    .line 51
    sget-object v0, LGf/c;->d:Ljava/util/ArrayList;

    .line 53
    invoke-static {v0, p1}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-void
.end method
