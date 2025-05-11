.class public final Lwe/f$a;
.super Ljava/lang/Object;
.source "BatchFileOrchestrator.kt"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Lue/f;->h:Lue/f;

    .line 7
    invoke-static {p1, v0, v1}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "file.name"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lwe/f;->j:Lwo/d;

    .line 30
    invoke-virtual {v0, p1}, Lwo/d;->a(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method
