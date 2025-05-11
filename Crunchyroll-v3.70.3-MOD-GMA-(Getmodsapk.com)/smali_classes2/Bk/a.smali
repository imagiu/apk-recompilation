.class public final LBk/a;
.super Ljava/lang/Object;
.source "TierLabelProvider.kt"

# interfaces
.implements LBk/b;


# static fields
.field public static final a:LBk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBk/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LBk/a;->a:LBk/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsk/d;->Companion:Lsk/d$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lsk/d$a;->a(Ljava/lang/String;)Lsk/d;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsk/d;->getDealTypeResId()Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
