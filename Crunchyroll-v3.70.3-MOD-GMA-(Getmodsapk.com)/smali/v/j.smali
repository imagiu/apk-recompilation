.class public final Lv/j;
.super Lkotlin/jvm/internal/m;
.source "Border.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Le0/o;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lg0/f;


# direct methods
.method public constructor <init>(Le0/o;JJLg0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j;->h:Le0/o;

    .line 3
    iput-wide p2, p0, Lv/j;->i:J

    .line 5
    iput-wide p4, p0, Lv/j;->j:J

    .line 7
    iput-object p6, p0, Lv/j;->k:Lg0/f;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg0/b;

    .line 4
    invoke-interface {v0}, Lg0/b;->l1()V

    .line 7
    iget-object v7, p0, Lv/j;->k:Lg0/f;

    .line 9
    const/16 v8, 0x68

    .line 11
    iget-object v1, p0, Lv/j;->h:Le0/o;

    .line 13
    iget-wide v2, p0, Lv/j;->i:J

    .line 15
    iget-wide v4, p0, Lv/j;->j:J

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lg0/e;->L(Lg0/e;Le0/o;JJFLg0/f;I)V

    .line 21
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method
