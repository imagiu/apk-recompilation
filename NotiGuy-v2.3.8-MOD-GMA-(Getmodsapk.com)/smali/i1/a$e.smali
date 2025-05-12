.class public final Li1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/d<",
        "Li1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li1/a$e;

.field public static final b:Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/a$e;

    invoke-direct {v0}, Li1/a$e;-><init>()V

    sput-object v0, Li1/a$e;->a:Li1/a$e;

    const-string v0, "clientMetrics"

    .line 2
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Li1/a$e;->b:Lf4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Li1/l;

    check-cast p2, Lf4/e;

    invoke-virtual {p0, p1, p2}, Li1/a$e;->b(Li1/l;Lf4/e;)V

    return-void
.end method

.method public b(Li1/l;Lf4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Li1/a$e;->b:Lf4/c;

    invoke-virtual {p1}, Li1/l;->b()Ll1/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    return-void
.end method
