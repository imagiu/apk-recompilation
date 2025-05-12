.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/c$b;,
        Ll1/c$a;
    }
.end annotation


# static fields
.field public static final c:Ll1/c;


# instance fields
.field public final a:J

.field public final b:Ll1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/c$a;

    invoke-direct {v0}, Ll1/c$a;-><init>()V

    invoke-virtual {v0}, Ll1/c$a;->a()Ll1/c;

    move-result-object v0

    sput-object v0, Ll1/c;->c:Ll1/c;

    return-void
.end method

.method public constructor <init>(JLl1/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ll1/c;->a:J

    .line 3
    iput-object p3, p0, Ll1/c;->b:Ll1/c$b;

    return-void
.end method

.method public static c()Ll1/c$a;
    .locals 1

    new-instance v0, Ll1/c$a;

    invoke-direct {v0}, Ll1/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Li4/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Ll1/c;->a:J

    return-wide v0
.end method

.method public b()Ll1/c$b;
    .locals 0
    .annotation build Li4/d;
        tag = 0x3
    .end annotation

    iget-object p0, p0, Ll1/c;->b:Ll1/c$b;

    return-object p0
.end method
