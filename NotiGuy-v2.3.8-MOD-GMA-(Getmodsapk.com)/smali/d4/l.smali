.class public final synthetic Ld4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Ld4/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/l;

    invoke-direct {v0}, Ld4/l;-><init>()V

    sput-object v0, Ld4/l;->a:Ld4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk4/b;
    .locals 1

    sget-object v0, Ld4/l;->a:Ld4/l;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
