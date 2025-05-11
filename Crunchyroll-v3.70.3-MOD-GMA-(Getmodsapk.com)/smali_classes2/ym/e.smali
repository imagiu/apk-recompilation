.class public final Lym/e;
.super Ljava/lang/Object;
.source "CoverFlowScope.kt"

# interfaces
.implements Lno/l;


# static fields
.field public static final b:Lym/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lym/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lym/e;->b:Lym/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
