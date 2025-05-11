.class public final Li0/i$b;
.super Lkotlin/jvm/internal/m;
.source "Vector.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/i;-><init>(Li0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li0/i;


# direct methods
.method public constructor <init>(Li0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i$b;->h:Li0/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg0/e;

    .line 3
    iget-object v0, p0, Li0/i$b;->h:Li0/i;

    .line 5
    iget-object v1, v0, Li0/i;->b:Li0/c;

    .line 7
    iget v2, v0, Li0/i;->k:F

    .line 9
    iget v0, v0, Li0/i;->l:F

    .line 11
    sget-wide v3, Ld0/c;->b:J

    .line 13
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lg0/a$b;->b()J

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Lg0/a$b;->a()Le0/q;

    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v8}, Le0/q;->n()V

    .line 28
    iget-object v8, v5, Lg0/a$b;->a:LA/e;

    .line 30
    invoke-virtual {v8, v2, v0, v3, v4}, LA/e;->t(FFJ)V

    .line 33
    invoke-virtual {v1, p1}, Li0/c;->a(Lg0/e;)V

    .line 36
    invoke-virtual {v5}, Lg0/a$b;->a()Le0/q;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Le0/q;->h()V

    .line 43
    invoke-virtual {v5, v6, v7}, Lg0/a$b;->c(J)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
