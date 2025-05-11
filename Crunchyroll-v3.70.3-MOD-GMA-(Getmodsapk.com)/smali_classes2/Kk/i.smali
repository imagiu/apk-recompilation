.class public final LKk/i;
.super Ljava/lang/Object;
.source "GamesSearchResultItemDelegate.kt"

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
.field public final synthetic b:LKk/o;

.field public final synthetic c:LMk/c;


# direct methods
.method public constructor <init>(LKk/o;LMk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/i;->b:LKk/o;

    .line 6
    iput-object p2, p0, LKk/i;->c:LMk/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKk/i;->b:LKk/o;

    .line 3
    iget-object v0, v0, LKk/o;->a:LIk/c;

    .line 5
    iget-object v1, p0, LKk/i;->c:LMk/c;

    .line 7
    invoke-interface {v0, v1}, LIk/c;->i0(LMk/c;)V

    .line 10
    sget-object v0, LZn/C;->a:LZn/C;

    .line 12
    return-object v0
.end method
