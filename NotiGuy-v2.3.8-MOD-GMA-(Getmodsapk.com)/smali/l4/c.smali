.class public final synthetic Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# static fields
.field public static final synthetic a:Ll4/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/c;

    invoke-direct {v0}, Ll4/c;-><init>()V

    sput-object v0, Ll4/c;->a:Ll4/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ln4/c$a;

    invoke-interface {p1, p0}, Ld4/d;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ln4/c;

    .line 2
    invoke-direct {p1, p0}, Ln4/c;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
