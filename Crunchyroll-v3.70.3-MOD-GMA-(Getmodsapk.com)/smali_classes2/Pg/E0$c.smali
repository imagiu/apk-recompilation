.class public final LPg/E0$c;
.super Ljava/lang/Object;
.source "DownloadingModule.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/E0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ll8/b;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ll8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loh/b$a;->h:Loh/b$a;

    .line 6
    iput-object v0, p0, LPg/E0$c;->b:Ll8/b;

    .line 8
    new-instance v0, Landroidx/lifecycle/L;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 13
    iput-object v0, p0, LPg/E0$c;->c:Landroidx/lifecycle/L;

    .line 15
    return-void
.end method


# virtual methods
.method public final D()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Ll8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/E0$c;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final J1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Ll8/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LPg/E0$c;->b:Ll8/b;

    .line 8
    return-void
.end method

.method public final v()Ll8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/E0$c;->b:Ll8/b;

    .line 3
    return-object v0
.end method
