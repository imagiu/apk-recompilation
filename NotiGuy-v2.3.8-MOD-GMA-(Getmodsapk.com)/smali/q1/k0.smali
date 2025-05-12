.class public final synthetic Lq1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# instance fields
.field public final synthetic a:Lq1/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq1/m0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k0;->a:Lq1/m0;

    iput-wide p2, p0, Lq1/k0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq1/k0;->a:Lq1/m0;

    iget-wide v1, p0, Lq1/k0;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lq1/m0;->V(Lq1/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
