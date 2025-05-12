.class public final synthetic Lo4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# static fields
.field public static final synthetic a:Lo4/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/w;

    invoke-direct {v0}, Lo4/w;-><init>()V

    sput-object v0, Lo4/w;->a:Lo4/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4/d;)Ljava/lang/Object;
    .locals 1

    const-class p0, Landroid/content/Context;

    new-instance v0, Lo4/k;

    invoke-interface {p1, p0}, Ld4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo4/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
