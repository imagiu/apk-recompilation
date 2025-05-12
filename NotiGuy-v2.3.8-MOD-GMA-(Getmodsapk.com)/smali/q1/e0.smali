.class public final synthetic Lq1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Li1/o;


# direct methods
.method public synthetic constructor <init>(JLi1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq1/e0;->a:J

    iput-object p3, p0, Lq1/e0;->b:Li1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lq1/e0;->a:J

    iget-object p0, p0, Lq1/e0;->b:Li1/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p0, p1}, Lq1/m0;->t(JLi1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
