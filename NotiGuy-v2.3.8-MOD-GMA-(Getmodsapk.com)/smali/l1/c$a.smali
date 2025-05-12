.class public final Ll1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ll1/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ll1/c$a;->a:J

    .line 3
    sget-object v0, Ll1/c$b;->REASON_UNKNOWN:Ll1/c$b;

    iput-object v0, p0, Ll1/c$a;->b:Ll1/c$b;

    return-void
.end method


# virtual methods
.method public a()Ll1/c;
    .locals 3

    new-instance v0, Ll1/c;

    iget-wide v1, p0, Ll1/c$a;->a:J

    iget-object p0, p0, Ll1/c$a;->b:Ll1/c$b;

    invoke-direct {v0, v1, v2, p0}, Ll1/c;-><init>(JLl1/c$b;)V

    return-object v0
.end method

.method public b(J)Ll1/c$a;
    .locals 0

    iput-wide p1, p0, Ll1/c$a;->a:J

    return-object p0
.end method

.method public c(Ll1/c$b;)Ll1/c$a;
    .locals 0

    iput-object p1, p0, Ll1/c$a;->b:Ll1/c$b;

    return-object p0
.end method
