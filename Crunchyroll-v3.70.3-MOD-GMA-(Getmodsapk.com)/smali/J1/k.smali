.class public final LJ1/k;
.super Ljava/lang/Object;
.source "Image.kt"

# interfaces
.implements LJ1/i;


# instance fields
.field public a:LJ1/n;

.field public b:LJ1/r;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 6
    iput-object v0, p0, LJ1/k;->a:LJ1/n;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LJ1/k;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LJ1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/k;->a:LJ1/n;

    .line 3
    return-object v0
.end method

.method public final b(LJ1/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LJ1/k;->a:LJ1/n;

    .line 8
    return-void
.end method
