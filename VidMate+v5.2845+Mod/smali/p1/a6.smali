.class public final Lp1/a6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a6;->a:Ljava/lang/String;

    iput-object p2, p0, Lp1/a6;->b:Ljava/lang/String;

    iput-wide p3, p0, Lp1/a6;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/a6;->d:Z

    return-void
.end method
