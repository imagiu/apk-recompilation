.class public Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls1/a;

.field public final c:Ls1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/a;Ls1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj1/i;->b:Ls1/a;

    .line 4
    iput-object p3, p0, Lj1/i;->c:Ls1/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj1/h;
    .locals 2

    iget-object v0, p0, Lj1/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lj1/i;->b:Ls1/a;

    iget-object p0, p0, Lj1/i;->c:Ls1/a;

    invoke-static {v0, v1, p0, p1}, Lj1/h;->a(Landroid/content/Context;Ls1/a;Ls1/a;Ljava/lang/String;)Lj1/h;

    move-result-object p0

    return-object p0
.end method
