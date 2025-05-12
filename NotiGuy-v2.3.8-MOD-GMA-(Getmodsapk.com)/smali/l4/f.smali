.class public final synthetic Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# static fields
.field public static final synthetic a:Ll4/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/f;

    invoke-direct {v0}, Ll4/f;-><init>()V

    sput-object v0, Ll4/f;->a:Ll4/f;

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

    const-class p0, Lo4/a;

    new-instance v0, Lo4/b;

    invoke-interface {p1, p0}, Ld4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/a;

    invoke-direct {v0, p0}, Lo4/b;-><init>(Lo4/a;)V

    return-object v0
.end method
