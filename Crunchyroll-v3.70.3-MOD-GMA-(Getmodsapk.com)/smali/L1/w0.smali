.class public final LL1/w0;
.super Ljava/lang/Object;
.source "RemoteViewsTranslator.kt"


# static fields
.field public static final a:LL1/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/w0;->a:LL1/w0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 1

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "childView"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    .line 14
    return-void
.end method
