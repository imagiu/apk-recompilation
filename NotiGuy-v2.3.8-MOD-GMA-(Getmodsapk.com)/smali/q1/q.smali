.class public final synthetic Lq1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# instance fields
.field public final synthetic a:Lq1/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Li1/o;


# direct methods
.method public synthetic constructor <init>(Lq1/m0;Ljava/util/List;Li1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/q;->a:Lq1/m0;

    iput-object p2, p0, Lq1/q;->b:Ljava/util/List;

    iput-object p3, p0, Lq1/q;->c:Li1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/q;->a:Lq1/m0;

    iget-object v1, p0, Lq1/q;->b:Ljava/util/List;

    iget-object p0, p0, Lq1/q;->c:Li1/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, Lq1/m0;->N(Lq1/m0;Ljava/util/List;Li1/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
