.class public final Ln0/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Le2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le2/c<",
        "Ln0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/b$c;

    invoke-direct {v0}, Ln0/b$c;-><init>()V

    sput-object v0, Ln0/b$c;->a:Ln0/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln0/k;

    check-cast p2, Le2/d;

    invoke-virtual {p1}, Ln0/k;->b()Ln0/k$a;

    move-result-object v0

    const-string v1, "clientType"

    invoke-interface {p2, v0, v1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    invoke-virtual {p1}, Ln0/k;->a()Ln0/a;

    move-result-object p1

    const-string v0, "androidClientInfo"

    invoke-interface {p2, p1, v0}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    return-void
.end method
