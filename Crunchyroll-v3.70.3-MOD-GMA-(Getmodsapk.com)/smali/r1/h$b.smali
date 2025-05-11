.class public final Lr1/h$b;
.super Ljava/lang/Object;
.source "RemoteViewsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr1/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/h$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr1/h$b;->a:Lr1/h$b;

    .line 8
    return-void
.end method

.method private final b(Lr1/h$c;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 3
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 6
    iget-boolean v1, p1, Lr1/h$c;->c:Z

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lr1/h$c;->d:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lr1/h$c;->a:[J

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    aget-wide v4, v1, v3

    .line 26
    iget-object v6, p1, Lr1/h$c;->b:[Landroid/widget/RemoteViews;

    .line 28
    aget-object v6, v6, v3

    .line 30
    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILr1/h$c;)V
    .locals 1

    .line 1
    const-string v0, "remoteViews"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "items"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lr1/h$b;->b(Lr1/h$c;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 18
    return-void
.end method
