.class public final LL1/E0;
.super Ljava/lang/Object;
.source "WidgetLayout.kt"


# static fields
.field public static final a:LL1/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/E0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/E0;->a:LL1/E0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU1/c;)LO1/c;
    .locals 1

    .line 1
    const-string v0, "dimension"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, LU1/c$b;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, LO1/c;->EXPAND:LO1/c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LO1/c;->WRAP:LO1/c;

    .line 15
    :goto_0
    return-object p1
.end method
