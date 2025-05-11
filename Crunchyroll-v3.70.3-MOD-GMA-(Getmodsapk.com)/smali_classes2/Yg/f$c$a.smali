.class public final LYg/f$c$a;
.super Ljava/lang/Object;
.source "DashDrmLicenseManager.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LDo/G;

.field public final synthetic c:LYg/f;

.field public final synthetic d:LE2/p;

.field public final synthetic e:[B

.field public final synthetic f:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "LE2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/G;LYg/f;LE2/p;[BLDo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYg/f$c$a;->b:LDo/G;

    .line 6
    iput-object p2, p0, LYg/f$c$a;->c:LYg/f;

    .line 8
    iput-object p3, p0, LYg/f$c$a;->d:LE2/p;

    .line 10
    iput-object p4, p0, LYg/f$c$a;->e:[B

    .line 12
    iput-object p5, p0, LYg/f$c$a;->f:LDo/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 4
    const-string p1, "stream"

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, LYg/g;

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, LYg/f$c$a;->f:LDo/j;

    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, LDo/l;

    .line 17
    iget-object v1, p0, LYg/f$c$a;->c:LYg/f;

    .line 19
    iget-object v2, p0, LYg/f$c$a;->d:LE2/p;

    .line 21
    iget-object v3, p0, LYg/f$c$a;->e:[B

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, LYg/g;-><init>(LYg/f;LE2/p;[BLcom/ellation/crunchyroll/api/cms/model/streams/Stream;LDo/l;Leo/d;)V

    .line 27
    iget-object v0, p0, LYg/f$c$a;->b:LDo/G;

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v2, p1, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1
.end method
