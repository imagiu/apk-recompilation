.class public enum Ln1/y5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln1/y5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln1/y5;

.field public static final enum c:Ln1/y5;

.field public static final enum d:Ln1/y5;

.field public static final enum e:Ln1/y5;

.field public static final enum f:Ln1/y5;

.field public static final enum g:Ln1/y5;

.field public static final enum h:Ln1/y5;

.field public static final enum i:Ln1/y5;

.field public static final enum j:Ln1/a6;

.field public static final enum k:Ln1/z5;

.field public static final enum l:Ln1/c6;

.field public static final enum m:Ln1/b6;

.field public static final enum n:Ln1/y5;

.field public static final enum o:Ln1/y5;

.field public static final enum p:Ln1/y5;

.field public static final enum q:Ln1/y5;

.field public static final enum r:Ln1/y5;

.field public static final enum s:Ln1/y5;

.field public static final synthetic t:[Ln1/y5;


# instance fields
.field public final a:Ln1/d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Ln1/y5;

    sget-object v1, Ln1/d6;->e:Ln1/d6;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v0, Ln1/y5;->b:Ln1/y5;

    new-instance v1, Ln1/y5;

    sget-object v2, Ln1/d6;->d:Ln1/d6;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v1, Ln1/y5;->c:Ln1/y5;

    new-instance v2, Ln1/y5;

    sget-object v5, Ln1/d6;->c:Ln1/d6;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v2, Ln1/y5;->d:Ln1/y5;

    new-instance v7, Ln1/y5;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v7, Ln1/y5;->e:Ln1/y5;

    new-instance v9, Ln1/y5;

    sget-object v11, Ln1/d6;->b:Ln1/d6;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v9, Ln1/y5;->f:Ln1/y5;

    new-instance v12, Ln1/y5;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v12, Ln1/y5;->g:Ln1/y5;

    new-instance v14, Ln1/y5;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v14, Ln1/y5;->h:Ln1/y5;

    new-instance v15, Ln1/y5;

    sget-object v13, Ln1/d6;->f:Ln1/d6;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v15, Ln1/y5;->i:Ln1/y5;

    new-instance v10, Ln1/a6;

    invoke-direct {v10}, Ln1/a6;-><init>()V

    sput-object v10, Ln1/y5;->j:Ln1/a6;

    new-instance v13, Ln1/z5;

    sget-object v8, Ln1/d6;->j:Ln1/d6;

    invoke-direct {v13, v8}, Ln1/z5;-><init>(Ln1/d6;)V

    sput-object v13, Ln1/y5;->k:Ln1/z5;

    new-instance v4, Ln1/c6;

    invoke-direct {v4, v8}, Ln1/c6;-><init>(Ln1/d6;)V

    sput-object v4, Ln1/y5;->l:Ln1/c6;

    new-instance v8, Ln1/b6;

    sget-object v6, Ln1/d6;->h:Ln1/d6;

    invoke-direct {v8, v6}, Ln1/b6;-><init>(Ln1/d6;)V

    sput-object v8, Ln1/y5;->m:Ln1/b6;

    new-instance v6, Ln1/y5;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v6, Ln1/y5;->n:Ln1/y5;

    new-instance v8, Ln1/y5;

    sget-object v4, Ln1/d6;->i:Ln1/d6;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v8, Ln1/y5;->o:Ln1/y5;

    new-instance v4, Ln1/y5;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v4, Ln1/y5;->p:Ln1/y5;

    new-instance v3, Ln1/y5;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v3, Ln1/y5;->q:Ln1/y5;

    new-instance v4, Ln1/y5;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v4, Ln1/y5;->r:Ln1/y5;

    new-instance v6, Ln1/y5;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v6, v11, v13, v5, v3}, Ln1/y5;-><init>(Ljava/lang/String;ILn1/d6;I)V

    sput-object v6, Ln1/y5;->s:Ln1/y5;

    const/16 v5, 0x12

    new-array v5, v5, [Ln1/y5;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v13

    sput-object v5, Ln1/y5;->t:[Ln1/y5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILn1/d6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d6;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln1/y5;->a:Ln1/d6;

    return-void
.end method

.method public static values()[Ln1/y5;
    .locals 1

    sget-object v0, Ln1/y5;->t:[Ln1/y5;

    invoke-virtual {v0}, [Ln1/y5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/y5;

    return-object v0
.end method
