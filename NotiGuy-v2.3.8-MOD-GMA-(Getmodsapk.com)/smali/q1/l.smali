.class public final synthetic Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq1/l;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lq1/l;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lq1/m0;->m(JLandroid/database/Cursor;)Ll1/f;

    move-result-object p0

    return-object p0
.end method
