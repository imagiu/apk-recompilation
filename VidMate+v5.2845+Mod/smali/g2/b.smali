.class public final synthetic Lg2/b;
.super Ljava/lang/Object;

# interfaces
.implements Le2/e;


# static fields
.field public static final a:Lg2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/b;

    invoke-direct {v0}, Lg2/b;-><init>()V

    sput-object v0, Lg2/b;->a:Lg2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Le2/f;

    sget-object v0, Lg2/e;->e:Lg2/e$a;

    invoke-interface {p2, p1}, Le2/f;->c(Ljava/lang/String;)Lg2/f;

    return-void
.end method
