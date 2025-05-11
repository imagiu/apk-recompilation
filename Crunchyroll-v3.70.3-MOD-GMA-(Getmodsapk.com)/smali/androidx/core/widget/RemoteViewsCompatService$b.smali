.class public final Landroidx/core/widget/RemoteViewsCompatService$b;
.super Ljava/lang/Object;
.source "RemoteViewsCompatService.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lr1/h$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:Lr1/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr1/h$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lr1/h$c;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 12
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$b;->e:Lr1/h$c;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->a:Landroid/content/Context;

    .line 11
    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->b:I

    .line 13
    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->c:I

    .line 15
    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$b;->e:Lr1/h$c;

    .line 17
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Lr1/h$c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->a:Landroid/content/Context;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "androidx.core.widget.prefs.RemoteViewsCompat"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "context.getSharedPrefere\u2026S_FILENAME, MODE_PRIVATE)"

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget v4, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->b:I

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 v4, 0x3a

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget v4, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->c:I

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "creator"

    .line 54
    sget-object v5, Landroidx/core/widget/c;->h:Landroidx/core/widget/c;

    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "decode(hexString, Base64.DEFAULT)"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, v5}, Landroidx/core/widget/RemoteViewsCompatService$a$a;->a([BLno/l;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/core/widget/RemoteViewsCompatService$a;

    .line 74
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 76
    iget-object v3, v1, Landroidx/core/widget/RemoteViewsCompatService$a;->b:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Landroidx/core/widget/RemoteViewsCompatService$a$a;->b(Landroid/content/Context;)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v2

    .line 96
    iget-wide v5, v1, Landroidx/core/widget/RemoteViewsCompatService$a;->c:J

    .line 98
    cmp-long v0, v2, v5

    .line 100
    if-eqz v0, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :try_start_0
    iget-object v0, v1, Landroidx/core/widget/RemoteViewsCompatService$a;->a:[B

    .line 105
    sget-object v1, Landroidx/core/widget/b;->h:Landroidx/core/widget/b;

    .line 107
    invoke-static {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$a$a;->a([BLno/l;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lr1/h$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    move-object v4, v0

    .line 114
    :catchall_0
    :goto_0
    if-nez v4, :cond_4

    .line 116
    sget-object v4, Landroidx/core/widget/RemoteViewsCompatService$b;->e:Lr1/h$c;

    .line 118
    :cond_4
    iput-object v4, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Lr1/h$c;

    .line 120
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Lr1/h$c;

    .line 3
    iget-object v0, v0, Lr1/h$c;->a:[J

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Lr1/h$c;

    .line 3
    iget-object v0, v0, Lr1/h$c;->a:[J

    .line 5
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Lr1/h$c;

    .line 3
    iget-object v0, v0, Lr1/h$c;->b:[Landroid/widget/RemoteViews;

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Lr1/h$c;

    .line 3
    iget v0, v0, Lr1/h$c;->d:I

    .line 5
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Lr1/h$c;

    .line 3
    iget-boolean v0, v0, Lr1/h$c;->c:Z

    .line 5
    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$b;->a()V

    .line 4
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$b;->a()V

    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
