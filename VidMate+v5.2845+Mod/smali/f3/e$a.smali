.class public final Lf3/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/e;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/g;

.field public final synthetic b:Lr3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/e<",
            "La3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/g;Lb4/e$a;)V
    .locals 0

    iput-object p1, p0, Lf3/e$a;->a:Lf3/g;

    iput-object p2, p0, Lf3/e$a;->b:Lr3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf3/e$a;->b:Lr3/e;

    check-cast p1, Lb4/e$a;

    invoke-virtual {p1, p2}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lf3/g;La3/b;)V
    .locals 4

    iget-object p1, p0, Lf3/e$a;->a:Lf3/g;

    iget-object p1, p1, La3/a;->g:Ljava/lang/String;

    iget-object v0, p2, La3/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf3/e$a;->b:Lr3/e;

    new-instance p2, Lf3/a;

    const-string v0, "plugin already downloaded"

    invoke-direct {p2, v0}, Lf3/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Lb4/e$a;

    invoke-virtual {p1, p2}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget p1, p2, La3/b;->k:I

    const v0, 0xb2ed

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lf3/e$a;->b:Lr3/e;

    new-instance v0, Lf3/a;

    const-string v1, "plugin minHostVersion "

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p2, p2, La3/b;->k:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is bigger than current 45805"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lf3/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Lb4/e$a;

    invoke-virtual {p1, v0}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    sget-object p1, Lb3/e;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb3/e;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Le3/c;->a:Z

    sget-object p1, Lb3/e;->c:Ljava/io/File;

    invoke-static {p1}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    invoke-static {p1}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p1, Lb3/e;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Le3/c;->a:Z

    sget-object p1, Lb3/e;->d:Ljava/io/File;

    invoke-static {p1}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    invoke-static {p1}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v0

    :cond_3
    :goto_0
    sget-boolean p1, Le3/c;->a:Z

    iget-object p1, p2, La3/b;->a:Ljava/lang/String;

    invoke-static {p1}, Le3/c;->f(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    iget-object p1, p0, Lf3/e$a;->b:Lr3/e;

    new-instance p2, Lf3/a;

    const-string v0, "plugin already downloaded, ver="

    invoke-static {v0, v2, v3}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lf3/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Lb4/e$a;

    invoke-virtual {p1, p2}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p1, p0, Lf3/e$a;->b:Lr3/e;

    check-cast p1, Lb4/e$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/b;

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    iget-object p1, p1, Lb4/e$a;->a:Lr3/h;

    invoke-interface {p1, p2}, Lr3/h;->e(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
