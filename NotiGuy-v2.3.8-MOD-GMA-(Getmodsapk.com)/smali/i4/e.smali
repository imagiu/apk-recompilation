.class public final synthetic Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# static fields
.field public static final synthetic a:Li4/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/e;

    invoke-direct {v0}, Li4/e;-><init>()V

    sput-object v0, Li4/e;->a:Li4/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lf4/e;

    invoke-static {p1, p2}, Li4/f;->a(Ljava/util/Map$Entry;Lf4/e;)V

    return-void
.end method
