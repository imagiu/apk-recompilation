.class public final Lo5/y0$a;
.super Lo5/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo5/y0$a;",
        "Lo5/x0;",
        "",
        "cause",
        "Lw4/j;",
        "s",
        "Lo5/y0;",
        "parent",
        "Lo5/y0$b;",
        "state",
        "Lo5/l;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(Lo5/y0;Lo5/y0$b;Lo5/l;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lo5/y0;

.field public final k:Lo5/y0$b;

.field public final l:Lo5/l;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5/y0;Lo5/y0$b;Lo5/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/y0$a;->j:Lo5/y0;

    .line 3
    iput-object p2, p0, Lo5/y0$a;->k:Lo5/y0$b;

    .line 4
    iput-object p3, p0, Lo5/y0$a;->l:Lo5/l;

    .line 5
    iput-object p4, p0, Lo5/y0$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo5/y0$a;->s(Ljava/lang/Throwable;)V

    sget-object p0, Lw4/j;->a:Lw4/j;

    return-object p0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lo5/y0$a;->j:Lo5/y0;

    iget-object v0, p0, Lo5/y0$a;->k:Lo5/y0$b;

    iget-object v1, p0, Lo5/y0$a;->l:Lo5/l;

    iget-object p0, p0, Lo5/y0$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lo5/y0;->j(Lo5/y0;Lo5/y0$b;Lo5/l;Ljava/lang/Object;)V

    return-void
.end method
