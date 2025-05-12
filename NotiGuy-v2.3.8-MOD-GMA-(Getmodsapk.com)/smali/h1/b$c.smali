.class public final Lh1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/d<",
        "Lh1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh1/b$c;

.field public static final b:Lf4/c;

.field public static final c:Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/b$c;

    invoke-direct {v0}, Lh1/b$c;-><init>()V

    sput-object v0, Lh1/b$c;->a:Lh1/b$c;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$c;->b:Lf4/c;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$c;->c:Lf4/c;

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

    check-cast p1, Lh1/k;

    check-cast p2, Lf4/e;

    invoke-virtual {p0, p1, p2}, Lh1/b$c;->b(Lh1/k;Lf4/e;)V

    return-void
.end method

.method public b(Lh1/k;Lf4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lh1/b$c;->b:Lf4/c;

    invoke-virtual {p1}, Lh1/k;->c()Lh1/k$b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 2
    sget-object p0, Lh1/b$c;->c:Lf4/c;

    invoke-virtual {p1}, Lh1/k;->b()Lh1/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    return-void
.end method
