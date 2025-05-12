.class public final synthetic Lq1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# instance fields
.field public final synthetic a:Lq1/m0;

.field public final synthetic b:Li1/i;

.field public final synthetic c:Li1/o;


# direct methods
.method public synthetic constructor <init>(Lq1/m0;Li1/i;Li1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/l0;->a:Lq1/m0;

    iput-object p2, p0, Lq1/l0;->b:Li1/i;

    iput-object p3, p0, Lq1/l0;->c:Li1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/l0;->a:Lq1/m0;

    iget-object v1, p0, Lq1/l0;->b:Li1/i;

    iget-object p0, p0, Lq1/l0;->c:Li1/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p0, p1}, Lq1/m0;->R(Lq1/m0;Li1/i;Li1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
