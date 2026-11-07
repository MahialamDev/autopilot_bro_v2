.class public final Lcom/fbauto/browser/obf/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V
    .locals 3

    move-object v0, p0

    move-object v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->r:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->a:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->h:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->o:Ljava/lang/String;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->b:Ljava/lang/String;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->c:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->d:Ljava/lang/String;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->e:Ljava/lang/String;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->f:Ljava/lang/String;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lcom/fbauto/browser/obf/jd;->g:Ljava/lang/String;

    .line 12
    const-string v2, "."

    invoke-virtual {p11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\."

    invoke-virtual {p11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "128"

    :goto_0
    iput-object v1, v0, Lcom/fbauto/browser/obf/jd;->i:Ljava/lang/String;

    const/16 v1, 0x8

    .line 13
    iput v1, v0, Lcom/fbauto/browser/obf/jd;->n:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/fbauto/browser/obf/jd;->j:I

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/fbauto/browser/obf/jd;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/fbauto/browser/obf/jd;->l:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/fbauto/browser/obf/jd;->k:F

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/fbauto/browser/obf/jd;->q:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/fbauto/browser/obf/jd;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v2, "\'"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v3, p2, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "]"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "(function() {\n  if (window._currentSpoofedModel === \'"

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/fbauto/browser/obf/jd;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\') return;\n  window._currentSpoofedModel = \'"

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\';\n  try {\n    const navProps = {\n      userAgent: \'"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/fbauto/browser/obf/jd;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\',\n      appVersion: \'"

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "Mozilla/"

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\',\n      platform: \'Linux armv8l\',\n      language: \'"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "\',\n      languages: "

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ",\n      hardwareConcurrency: "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/fbauto/browser/obf/jd;->n:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ",\n      deviceMemory: "

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/fbauto/browser/obf/jd;->j:I

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ",\n      maxTouchPoints: 5\n    };\n    for (const [key, value] of Object.entries(navProps)) {\n      try {\n        Object.defineProperty(navigator, key, {\n          get: () => value,\n          configurable: true\n        });\n      } catch(e) {}\n    }\n\n    try {\n      const brands = [\n        { brand: \'Not?A_Brand\', version: \'24\' },\n        { brand: \'Chromium\', version: \'"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/fbauto/browser/obf/jd;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "\' }\n      ];\n      const uaData = {\n        brands: brands,\n        mobile: true,\n        platform: \'Android\',\n        getHighEntropyValues: function(hints) {\n          return Promise.resolve({\n            brands: brands,\n            mobile: true,\n            platform: \'Android\',\n            architecture: \'arm\',\n            bitness: \'64\',\n            model: \'"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "\',\n            platformVersion: \'"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/fbauto/browser/obf/jd;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ".0.0\',\n            fullVersionList: brands\n          });\n        },\n        toJSON: function() {\n          return { brands: brands, mobile: true, platform: \'Android\' };\n        }\n      };\n      Object.defineProperty(navigator, \'userAgentData\', {\n        get: () => uaData,\n        configurable: true\n      });\n    } catch(e) {}\n\n    const spoofVendor = \'"

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/fbauto/browser/obf/jd;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "\';\n    const spoofRenderer = \'"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/fbauto/browser/obf/jd;->l:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "\';\n    function patchWebGL(glProto) {\n      if (!glProto || !glProto.getParameter) return;\n      const origGetParam = glProto.getParameter;\n      glProto.getParameter = function(param) {\n        if (param === 37445) return spoofVendor;\n        if (param === 37446) return spoofRenderer;\n        if (param === 7936) return \'WebKit\';\n        if (param === 7937) return \'WebKit WebGL\';\n        return origGetParam.apply(this, arguments);\n      };\n      const origGetExt = glProto.getExtension;\n      if (origGetExt) {\n        glProto.getExtension = function(name) {\n          const ext = origGetExt.apply(this, arguments);\n          if (name === \'WEBGL_debug_renderer_info\' && ext) {\n            return { UNMASKED_VENDOR_WEBGL: 37445, UNMASKED_RENDERER_WEBGL: 37446 };\n          }\n          return ext;\n        };\n      }\n    }\n    if (window.WebGLRenderingContext) patchWebGL(window.WebGLRenderingContext.prototype);\n    if (window.WebGL2RenderingContext) patchWebGL(window.WebGL2RenderingContext.prototype);\n\n    try {\n      Object.defineProperty(window, \'devicePixelRatio\', { get: () => "

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lcom/fbauto/browser/obf/jd;->k:F

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ", configurable: true });\n      Object.defineProperty(screen, \'width\', { get: () => "

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lcom/fbauto/browser/obf/jd;->q:I

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", configurable: true });\n      Object.defineProperty(screen, \'height\', { get: () => "

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/fbauto/browser/obf/jd;->p:I

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", configurable: true });\n      Object.defineProperty(screen, \'availWidth\', { get: () => "

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ", configurable: true });\n      Object.defineProperty(screen, \'availHeight\', { get: () => "

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, ", configurable: true });\n    } catch(e) {}\n  } catch(err) {}\n})();\n"

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method
