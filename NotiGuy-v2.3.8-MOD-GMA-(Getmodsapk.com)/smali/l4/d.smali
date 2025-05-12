.class public final synthetic Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# static fields
.field public static final synthetic a:Ll4/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/d;

    invoke-direct {v0}, Ll4/d;-><init>()V

    sput-object v0, Ll4/d;->a:Ll4/d;

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

    const-class p0, Lo4/h;

    new-instance v0, Lo4/d;

    invoke-interface {p1, p0}, Ld4/d;->b(Ljava/lang/Class;)Lk4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lo4/d;-><init>(Lk4/b;)V

    return-object v0
.end method
