.class public final Ln0/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Le2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le2/c<",
        "Ln0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln0/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/b$f;

    invoke-direct {v0}, Ln0/b$f;-><init>()V

    sput-object v0, Ln0/b$f;->a:Ln0/b$f;

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

    check-cast p1, Ln0/o;

    check-cast p2, Le2/d;

    invoke-virtual {p1}, Ln0/o;->b()Ln0/o$b;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p2, v0, v1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    invoke-virtual {p1}, Ln0/o;->a()Ln0/o$a;

    move-result-object p1

    const-string v0, "mobileSubtype"

    invoke-interface {p2, p1, v0}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    return-void
.end method
