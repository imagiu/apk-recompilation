.class public final synthetic Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# static fields
.field public static final synthetic a:Ll4/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/h;

    invoke-direct {v0}, Ll4/h;-><init>()V

    sput-object v0, Ll4/h;->a:Ll4/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4/d;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ln4/c$a;

    const-class v0, Lm4/a;

    const-class v1, Ln4/a;

    invoke-interface {p1, v0}, Ld4/d;->b(Ljava/lang/Class;)Lk4/b;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ln4/c$a;-><init>(Ljava/lang/Class;Lk4/b;)V

    return-object p0
.end method
