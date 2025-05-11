.class public final LD3/k$a$a;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/k$a;->c(LD3/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/k$a;

.field public final synthetic i:LD3/h;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LD3/k$a;LD3/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/k$a$a;->h:LD3/k$a;

    .line 3
    iput-object p2, p0, LD3/k$a$a;->i:LD3/h;

    .line 5
    iput-boolean p3, p0, LD3/k$a$a;->j:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LD3/k$a$a;->j:Z

    .line 3
    iget-object v1, p0, LD3/k$a$a;->h:LD3/k$a;

    .line 5
    iget-object v2, p0, LD3/k$a$a;->i:LD3/h;

    .line 7
    invoke-static {v1, v2, v0}, LD3/k$a;->f(LD3/k$a;LD3/h;Z)V

    .line 10
    sget-object v0, LZn/C;->a:LZn/C;

    .line 12
    return-object v0
.end method
