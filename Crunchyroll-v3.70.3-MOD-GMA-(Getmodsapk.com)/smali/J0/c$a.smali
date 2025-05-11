.class public final LJ0/c$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/c;-><init>(Ljava/lang/String;LB0/D;Ljava/util/List;Ljava/util/List;LG0/j$a;LN0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "LG0/j;",
        "LG0/x;",
        "LG0/s;",
        "LG0/t;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ0/c;


# direct methods
.method public constructor <init>(LJ0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/c$a;->h:LJ0/c;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LG0/j;

    .line 3
    check-cast p2, LG0/x;

    .line 5
    check-cast p3, LG0/s;

    .line 7
    iget p3, p3, LG0/s;->a:I

    .line 9
    check-cast p4, LG0/t;

    .line 11
    iget p4, p4, LG0/t;->a:I

    .line 13
    iget-object v0, p0, LJ0/c$a;->h:LJ0/c;

    .line 15
    iget-object v1, v0, LJ0/c;->e:LG0/j$a;

    .line 17
    invoke-interface {v1, p1, p2, p3, p4}, LG0/j$a;->a(LG0/j;LG0/x;II)LG0/M;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, LG0/M$b;

    .line 23
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 25
    if-nez p2, :cond_0

    .line 27
    new-instance p2, LBl/c;

    .line 29
    iget-object p4, v0, LJ0/c;->j:LBl/c;

    .line 31
    invoke-direct {p2, p1, p4}, LBl/c;-><init>(LL/j1;LBl/c;)V

    .line 34
    iput-object p2, v0, LJ0/c;->j:LBl/c;

    .line 36
    iget-object p1, p2, LBl/c;->d:Ljava/lang/Object;

    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Landroid/graphics/Typeface;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, LG0/M$b;

    .line 46
    iget-object p1, p1, LG0/M$b;->b:Ljava/lang/Object;

    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Landroid/graphics/Typeface;

    .line 53
    :goto_0
    return-object p1
.end method
