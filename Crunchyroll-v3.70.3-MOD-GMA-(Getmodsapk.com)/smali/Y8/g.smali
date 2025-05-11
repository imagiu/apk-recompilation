.class public final LY8/g;
.super Ljava/lang/Object;
.source "PlayableMediaCarousel.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LY8/d;

.field public final synthetic c:LY8/c;

.field public final synthetic d:LY8/k;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LY8/d;LY8/c;LY8/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY8/g;->b:LY8/d;

    .line 6
    iput-object p2, p0, LY8/g;->c:LY8/c;

    .line 8
    iput-object p3, p0, LY8/g;->d:LY8/k;

    .line 10
    iput p4, p0, LY8/g;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LMf/k;->COLLECTION:LMf/k;

    .line 3
    iget-object v1, p0, LY8/g;->d:LY8/k;

    .line 5
    iget v2, v1, LY8/k;->c:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x70

    .line 10
    iget v3, p0, LY8/g;->e:I

    .line 12
    iget-object v6, v1, LY8/k;->d:Ljava/lang/String;

    .line 14
    move v1, v2

    .line 15
    move v2, v3

    .line 16
    move-object v3, v6

    .line 17
    invoke-static/range {v0 .. v5}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LY8/g;->b:LY8/d;

    .line 23
    iget-object v2, p0, LY8/g;->c:LY8/c;

    .line 25
    invoke-interface {v1, v2, v0}, LY8/d;->i(LY8/c;Lkg/a;)V

    .line 28
    sget-object v0, LZn/C;->a:LZn/C;

    .line 30
    return-object v0
.end method
