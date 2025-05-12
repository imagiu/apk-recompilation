.class public abstract Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/e$a;
    }
.end annotation


# static fields
.field public static final a:Lq1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lq1/e;->a()Lq1/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lq1/e$a;->f(J)Lq1/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lq1/e$a;->d(I)Lq1/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lq1/e$a;->b(I)Lq1/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lq1/e$a;->c(J)Lq1/e$a;

    move-result-object v0

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lq1/e$a;->e(I)Lq1/e$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq1/e$a;->a()Lq1/e;

    move-result-object v0

    sput-object v0, Lq1/e;->a:Lq1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq1/e$a;
    .locals 1

    new-instance v0, Lq1/a$b;

    invoke-direct {v0}, Lq1/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
