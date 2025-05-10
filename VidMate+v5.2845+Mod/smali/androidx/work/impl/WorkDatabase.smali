.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lp/h;


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Lg0/b;
.end method

.method public abstract j()Lg0/e;
.end method

.method public abstract k()Lg0/h;
.end method

.method public abstract l()Lg0/k;
.end method

.method public abstract m()Lg0/m;
.end method

.method public abstract n()Lg0/p;
.end method

.method public abstract o()Lg0/s;
.end method
