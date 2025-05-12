.class public final synthetic Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# static fields
.field public static final synthetic a:Lr2/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/j;

    invoke-direct {v0}, Lr2/j;-><init>()V

    sput-object v0, Lr2/j;->a:Lr2/j;

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

    invoke-static {p1, p2}, Lr2/k;->i(Ljava/util/Map$Entry;Lf4/e;)V

    return-void
.end method
