.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# static fields
.field public static final synthetic a:Ll4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/a;

    invoke-direct {v0}, Ll4/a;-><init>()V

    sput-object v0, Ll4/a;->a:Ll4/a;

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

    const-class p0, Lo4/g;

    new-instance v0, Lp4/b;

    invoke-interface {p1, p0}, Ld4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/g;

    invoke-direct {v0, p0}, Lp4/b;-><init>(Lo4/g;)V

    return-object v0
.end method
