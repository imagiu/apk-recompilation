.class public final LL1/V;
.super Ljava/lang/Object;
.source "LayoutSelection.kt"


# static fields
.field public static final a:LL1/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/V;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/V;->a:LL1/V;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    .line 11
    return-object v0
.end method
