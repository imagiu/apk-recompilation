.class public Lq0/b$b;
.super Landroidx/lifecycle/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/a0$b;


# instance fields
.field public d:Ll/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/h<",
            "Lq0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/b$b$a;

    invoke-direct {v0}, Lq0/b$b$a;-><init>()V

    sput-object v0, Lq0/b$b;->f:Landroidx/lifecycle/a0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 2
    new-instance v0, Ll/h;

    invoke-direct {v0}, Ll/h;-><init>()V

    iput-object v0, p0, Lq0/b$b;->d:Ll/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq0/b$b;->e:Z

    return-void
.end method

.method public static f(Landroidx/lifecycle/c0;)Lq0/b$b;
    .locals 2

    new-instance v0, Landroidx/lifecycle/a0;

    sget-object v1, Lq0/b$b;->f:Landroidx/lifecycle/a0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$b;)V

    const-class p0, Lq0/b$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    check-cast p0, Lq0/b$b;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->d()V

    .line 2
    iget-object v0, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {v0}, Ll/h;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {v2, v1}, Ll/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lq0/b$a;->j(Z)Lr0/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {p0}, Ll/h;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {v0}, Ll/h;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {v2}, Ll/h;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {v2, v1}, Ll/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {v3, v1}, Ll/h;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq0/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lq0/b$a;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {v0}, Ll/h;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lq0/b$b;->d:Ll/h;

    invoke-virtual {v2, v1}, Ll/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/b$a;

    .line 3
    invoke-virtual {v2}, Lq0/b$a;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
