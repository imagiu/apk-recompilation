.class public final Lf0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/b;

.field public final b:Lx/b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lf0/i0$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lx/b;

    move-result-object v0

    iput-object v0, p0, Lf0/i0$a;->a:Lx/b;

    .line 6
    invoke-static {p1}, Lf0/i0$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lx/b;

    move-result-object p1

    iput-object p1, p0, Lf0/i0$a;->b:Lx/b;

    return-void
.end method

.method public constructor <init>(Lx/b;Lx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/i0$a;->a:Lx/b;

    .line 3
    iput-object p2, p0, Lf0/i0$a;->b:Lx/b;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lf0/i0$a;
    .locals 1

    new-instance v0, Lf0/i0$a;

    invoke-direct {v0, p0}, Lf0/i0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Lx/b;
    .locals 0

    iget-object p0, p0, Lf0/i0$a;->a:Lx/b;

    return-object p0
.end method

.method public b()Lx/b;
    .locals 0

    iget-object p0, p0, Lf0/i0$a;->b:Lx/b;

    return-object p0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0

    invoke-static {p0}, Lf0/i0$d;->e(Lf0/i0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/i0$a;->a:Lx/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf0/i0$a;->b:Lx/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
