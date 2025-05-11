.class public final LNc/c$b;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNc/c;->a(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "Landroidx/compose/ui/d;",
        "Le0/t;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LNc/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNc/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LNc/c$b;->b:LNc/c$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, Le0/t;

    .line 5
    iget-wide v0, p2, Le0/t;->a:J

    .line 7
    const-string p2, "$this$ifNotNull"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 p2, 0x2

    .line 13
    int-to-float p2, p2

    .line 14
    sget-object v2, LF/g;->a:LF/f;

    .line 16
    invoke-static {p1, p2, v0, v1, v2}, LB0/C;->n(Landroidx/compose/ui/d;FJLe0/N;)Landroidx/compose/ui/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
