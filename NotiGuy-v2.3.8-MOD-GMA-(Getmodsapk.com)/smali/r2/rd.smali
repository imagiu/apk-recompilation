.class public final synthetic Lr2/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;


# static fields
.field public static final synthetic a:Lr2/rd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/rd;

    invoke-direct {v0}, Lr2/rd;-><init>()V

    sput-object v0, Lr2/rd;->a:Lr2/rd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method
